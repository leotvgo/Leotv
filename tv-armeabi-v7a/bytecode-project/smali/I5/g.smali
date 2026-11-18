.class public final LI5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI5/g;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LI5/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LI5/g;->b:I

    .line 11
    .line 12
    iput v1, p0, LI5/g;->a:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LI5/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, LI5/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LI5/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_1
    aget-object v5, v0, v3

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v4, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    aput-object v1, v5, v4

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LI5/g;->a:I

    .line 3
    .line 4
    iget-object v0, p0, LI5/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LW/s;

    .line 7
    .line 8
    iput-object v0, p0, LI5/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LI5/g;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LI5/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/s;

    .line 4
    .line 5
    iget-object v0, v0, LW/s;->b:LW/v;

    .line 6
    .line 7
    invoke-virtual {v0}, LW/v;->c()LX/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, LN/D;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LN/D;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, LN/D;->i:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, LI5/g;->b:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
