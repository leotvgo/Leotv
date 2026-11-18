.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/Y;


# static fields
.field public static i:Z = true

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Z


# direct methods
.method public static D(LC6/l;Ljava/lang/Class;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, LC6/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LC6/s;-><init>(LC6/r;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x111

    .line 7
    .line 8
    invoke-static {v0, p0}, Lj$/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final E(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Error code: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p0, ", message: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/database/SQLException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static F(LH1/d;LH1/l;Lr0/h;)V
    .locals 13

    .line 1
    iget-wide v0, p1, LH1/l;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, LH1/d;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, LH1/d;->n()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, LH1/d;->j(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, LH1/d;->n()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, LH1/d;->l(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v4}, LH1/d;->j(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, LH1/l;->a:J

    .line 65
    .line 66
    cmp-long v6, v7, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v12, LH1/a;

    .line 71
    .line 72
    sub-long v9, v2, v7

    .line 73
    .line 74
    move-object v6, v12

    .line 75
    invoke-direct/range {v6 .. v11}, LH1/a;-><init>(JJLjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v12}, Lr0/h;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v5

    .line 84
    :goto_1
    move v3, v4

    .line 85
    :goto_2
    invoke-interface {p0}, LH1/d;->n()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v3, v6, :cond_4

    .line 90
    .line 91
    invoke-static {p0, v3, p2}, Lcom/bumptech/glide/d;->x(LH1/d;ILr0/h;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean p1, p1, LH1/l;->b:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v5, p2}, Lcom/bumptech/glide/d;->x(LH1/d;ILr0/h;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    .line 115
    new-instance p1, LH1/a;

    .line 116
    .line 117
    invoke-interface {p0, v0, v1}, LH1/d;->l(J)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {p0, v4}, LH1/d;->j(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-interface {p0, v4}, LH1/d;->j(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long v9, v0, v2

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    invoke-direct/range {v6 .. v11}, LH1/a;-><init>(JJLjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1}, Lr0/h;->accept(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static G(LI5/b;LH5/a;LH5/a;JJ)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, LH5/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, LH5/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, LH5/a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p2}, LH5/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, LH5/a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-gtz v1, :cond_2

    .line 35
    .line 36
    return v5

    .line 37
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long p3, v3, p3

    .line 42
    .line 43
    if-gez p3, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, LH5/a;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_8

    .line 50
    .line 51
    invoke-virtual {p2}, LH5/a;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p3, 0x5

    .line 59
    if-eq v0, p3, :cond_7

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    if-ne v0, p3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lcom/bumptech/glide/d;->j(LI5/b;LH5/a;LH5/a;J)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, LH5/a;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    iget-object p5, p1, LH5/a;->j:LH5/d;

    .line 76
    .line 77
    iget-wide p5, p5, LH5/d;->o:J

    .line 78
    .line 79
    add-long/2addr p3, p5

    .line 80
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d;->j(LI5/b;LH5/a;LH5/a;J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    :cond_5
    move v2, v5

    .line 87
    :cond_6
    return v2

    .line 88
    :cond_7
    :goto_0
    return v5

    .line 89
    :cond_8
    :goto_1
    return v2
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Unknown visibility "

    .line 40
    .line 41
    invoke-static {p0, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 v1, 0x2

    .line 50
    :cond_3
    :goto_0
    return v1
.end method

.method public static e(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

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
    shl-int/lit8 v1, v1, 0x10

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
    shl-int/lit8 v1, v1, 0x8

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
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static f(LH5/a;LI5/b;LE1/e;I)LE1/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v0, LE1/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2}, LE1/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move-object v7, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v7, p2

    .line 16
    .line 17
    :goto_0
    iget v0, v1, LH5/a;->h:F

    .line 18
    .line 19
    float-to-double v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v0, v2

    .line 25
    iget v2, v1, LH5/a;->i:F

    .line 26
    .line 27
    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 33
    iget v3, v6, LI5/b;->g:I

    .line 34
    .line 35
    iget-object v4, v7, LE1/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LI5/g;

    .line 38
    .line 39
    iget v5, v4, LI5/g;->a:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-gt v0, v5, :cond_1

    .line 43
    .line 44
    iget v5, v4, LI5/g;->b:I

    .line 45
    .line 46
    if-gt v2, v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v4, LI5/g;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LI5/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget-object v2, v4, LI5/g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LI5/g;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v5, v4, LI5/g;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, LI5/g;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput v0, v4, LI5/g;->a:I

    .line 82
    .line 83
    iput v2, v4, LI5/g;->b:I

    .line 84
    .line 85
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    const/16 v9, 0x20

    .line 88
    .line 89
    move/from16 v10, p3

    .line 90
    .line 91
    if-ne v10, v9, :cond_3

    .line 92
    .line 93
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    :cond_3
    invoke-static {v0, v2, v5}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LI5/g;->e:Ljava/lang/Object;

    .line 100
    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    iput v3, v4, LI5/g;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, v4, LI5/g;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/graphics/Canvas;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Canvas;

    .line 115
    .line 116
    iget-object v2, v4, LI5/g;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, LI5/g;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v2, v4, LI5/g;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, v4, LI5/g;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v2, v4, LI5/g;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    mul-int/2addr v2, v0

    .line 153
    iput v2, v7, LE1/e;->a:I

    .line 154
    .line 155
    invoke-virtual {v7}, LE1/e;->c()LI5/g;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_e

    .line 160
    .line 161
    iget-object v0, v9, LI5/g;->d:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Landroid/graphics/Canvas;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v3, 0x0

    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, LI5/b;->a(LH5/a;Landroid/graphics/Canvas;FFZ)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v6, LI5/b;->i:Z

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    iget v0, v6, LI5/b;->d:I

    .line 181
    .line 182
    iget v1, v6, LI5/b;->e:I

    .line 183
    .line 184
    iget v2, v6, LI5/b;->j:I

    .line 185
    .line 186
    iget v3, v6, LI5/b;->k:I

    .line 187
    .line 188
    invoke-virtual {v9}, LI5/g;->b()V

    .line 189
    .line 190
    .line 191
    iget v4, v9, LI5/g;->a:I

    .line 192
    .line 193
    if-lez v4, :cond_e

    .line 194
    .line 195
    iget v5, v9, LI5/g;->b:I

    .line 196
    .line 197
    if-lez v5, :cond_e

    .line 198
    .line 199
    iget-object v6, v9, LI5/g;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    if-nez v6, :cond_6

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_6
    if-gt v4, v2, :cond_7

    .line 208
    .line 209
    if-gt v5, v3, :cond_7

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v2, v9, LI5/g;->a:I

    .line 222
    .line 223
    div-int v3, v2, v0

    .line 224
    .line 225
    rem-int v0, v2, v0

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    move v0, v8

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move v0, v4

    .line 233
    :goto_2
    add-int/2addr v3, v0

    .line 234
    iget v0, v9, LI5/g;->b:I

    .line 235
    .line 236
    div-int v5, v0, v1

    .line 237
    .line 238
    rem-int v1, v0, v1

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    move v1, v8

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move v1, v4

    .line 245
    :goto_3
    add-int/2addr v5, v1

    .line 246
    div-int/2addr v2, v3

    .line 247
    div-int/2addr v0, v5

    .line 248
    const/4 v1, 0x2

    .line 249
    new-array v1, v1, [I

    .line 250
    .line 251
    aput v3, v1, v4

    .line 252
    .line 253
    aput v5, v1, v8

    .line 254
    .line 255
    const-class v4, Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, [[Landroid/graphics/Bitmap;

    .line 262
    .line 263
    iget-object v4, v9, LI5/g;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Landroid/graphics/Canvas;

    .line 266
    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    new-instance v4, Landroid/graphics/Canvas;

    .line 270
    .line 271
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v4, v9, LI5/g;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iget v6, v9, LI5/g;->c:I

    .line 277
    .line 278
    if-lez v6, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    new-instance v4, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v6, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    move v10, v8

    .line 294
    :goto_4
    if-ge v10, v5, :cond_d

    .line 295
    .line 296
    move v11, v8

    .line 297
    :goto_5
    if-ge v11, v3, :cond_c

    .line 298
    .line 299
    aget-object v12, v1, v10

    .line 300
    .line 301
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 302
    .line 303
    invoke-static {v2, v0, v13}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    aput-object v13, v12, v11

    .line 308
    .line 309
    iget v12, v9, LI5/g;->c:I

    .line 310
    .line 311
    if-lez v12, :cond_b

    .line 312
    .line 313
    invoke-virtual {v13, v12}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v12, v9, LI5/g;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v12, Landroid/graphics/Canvas;

    .line 319
    .line 320
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    mul-int v12, v11, v2

    .line 324
    .line 325
    mul-int v14, v10, v0

    .line 326
    .line 327
    add-int v15, v12, v2

    .line 328
    .line 329
    add-int v8, v14, v0

    .line 330
    .line 331
    invoke-virtual {v4, v12, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-virtual {v6, v13, v13, v8, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v9, LI5/g;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Landroid/graphics/Canvas;

    .line 349
    .line 350
    iget-object v12, v9, LI5/g;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v12, Landroid/graphics/Bitmap;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-virtual {v8, v12, v4, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v11, v11, 0x1

    .line 359
    .line 360
    move v8, v13

    .line 361
    goto :goto_5

    .line 362
    :cond_c
    move v13, v8

    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_d
    iget-object v0, v9, LI5/g;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/graphics/Canvas;

    .line 369
    .line 370
    iget-object v2, v9, LI5/g;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Landroid/graphics/Bitmap;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v9, LI5/g;->f:Ljava/lang/Object;

    .line 378
    .line 379
    :cond_e
    :goto_6
    return-object v7
.end method

.method public static j(LI5/b;LH5/a;LH5/a;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p0, p3, p4}, LH5/a;->d(LI5/b;J)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p0, p3, p4}, LH5/a;->d(LI5/b;J)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, LH5/a;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, LH5/a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x2

    .line 27
    const/4 p4, 0x1

    .line 28
    if-ne p1, p4, :cond_2

    .line 29
    .line 30
    aget p0, p0, p3

    .line 31
    .line 32
    aget p1, v0, p2

    .line 33
    .line 34
    cmpg-float p0, p0, p1

    .line 35
    .line 36
    if-gez p0, :cond_3

    .line 37
    .line 38
    :goto_0
    move p3, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x6

    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    aget p0, p0, p2

    .line 44
    .line 45
    aget p1, v0, p3

    .line 46
    .line 47
    cmpl-float p0, p0, p1

    .line 48
    .line 49
    if-lez p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return p3
.end method

.method public static k(LE6/p;LC6/l;)LE6/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, LE6/p;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, LC6/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LE6/p;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->D(LC6/l;Ljava/lang/Class;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LE6/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, LE6/f;-><init>(LE6/p;LC6/l;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LE6/p;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->D(LC6/l;Ljava/lang/Class;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LE6/f;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, LE6/f;-><init>(LE6/p;LC6/l;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, LB6/b;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, LB6/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LE6/e;

    .line 65
    .line 66
    invoke-virtual {p0}, LE6/p;->e()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, LH2/a;->y(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p0}, LD0/K;->k(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {p0}, LZ0/i;->y(Landroid/view/Display$HdrCapabilities;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static final m(Lh2/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Lh2/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static n(LH5/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LH5/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/n"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LH5/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, LH5/a;->d:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 4
    .line 5
    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v5, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/e;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/e;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move-object v1, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    mul-int p1, v6, v7

    .line 53
    .line 54
    new-array v1, p1, [I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    move p2, p1

    .line 58
    :goto_0
    if-ge p2, v7, :cond_2

    .line 59
    .line 60
    mul-int v0, p2, v6

    .line 61
    .line 62
    move v2, p1

    .line 63
    :goto_1
    if-ge v2, v6, :cond_1

    .line 64
    .line 65
    add-int v3, v0, v2

    .line 66
    .line 67
    invoke-virtual {p0, v2, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/high16 v4, -0x1000000

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v4, -0x1

    .line 77
    :goto_2
    aput v4, v1, v3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move v3, v6

    .line 96
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catch_0
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/material/textfield/v;->o(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/material/textfield/v;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/material/textfield/v;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static r(II[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static s(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static t(I[B)I
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
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static u([BIJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0, p1, p0}, Lcom/bumptech/glide/d;->r(II[B)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v0

    .line 15
    long-to-int p2, p2

    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lcom/bumptech/glide/d;->r(II[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static x(LH1/d;ILr0/h;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, LH1/d;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, LH1/d;->l(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, LH1/d;->n()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, LH1/d;->j(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, LH1/d;->j(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v3, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, LH1/a;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, LH1/a;-><init>(JJLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Lr0/h;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static y(Le5/h;Le5/h;)Le5/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le5/i;->i:Le5/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LC5/u;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, LC5/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Le5/h;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Le5/h;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract A(Lr/f;Ljava/lang/Thread;)V
.end method

.method public B(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lo2/w;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/bumptech/glide/d;->n:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/d;->o:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/bumptech/glide/d;->n:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lcom/bumptech/glide/d;->n:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract H(II[B)V
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lr/g;Lr/c;Lr/c;)Z
.end method

.method public abstract h(Lr/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Lr/g;Lr/f;Lr/f;)Z
.end method

.method public q(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lo2/w;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w()V
.end method

.method public abstract z(Lr/f;Lr/f;)V
.end method
