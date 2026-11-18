.class public final Lm6/o;
.super LY4/i;
.source "SourceFile"


# instance fields
.field public final i:Lm6/f;

.field public final n:Lh6/n;


# direct methods
.method public constructor <init>(Lm6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/o;->i:Lm6/f;

    .line 5
    .line 6
    iget-object p1, p1, Lm6/f;->h:Lh6/n;

    .line 7
    .line 8
    iput-object p1, p0, Lm6/o;->n:Lh6/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/o;->n:Lh6/n;

    .line 2
    .line 3
    iget-object v1, v0, Lh6/n;->m:Li6/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Li6/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Li6/a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Lh6/n;->c:Li6/n;

    .line 19
    .line 20
    invoke-interface {v2}, Li6/n;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v0, v0, Lh6/n;->n:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, v2, Lj6/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, Lj6/b;

    .line 36
    .line 37
    iget-object v0, v2, Lj6/b;->i:Ljava/io/InputStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lh6/n;->g()I

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Li6/a;->i()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    return v0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lm6/o;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 9

    .line 4
    iget-object v0, p0, Lm6/o;->i:Lm6/f;

    invoke-virtual {v0}, Lm6/f;->g()I

    move-result v1

    int-to-long v1, v1

    .line 5
    iget-object v3, p0, Lm6/o;->n:Lh6/n;

    iget-object v4, v3, Lh6/n;->c:Li6/n;

    .line 6
    iget-object v5, v3, Lh6/n;->m:Li6/u;

    invoke-virtual {v5}, Li6/a;->i()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    iget v6, v3, Lh6/n;->n:I

    const/4 v7, 0x0

    if-lez v6, :cond_6

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v3, v6}, Lh6/n;->e(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lh6/n;->g()I

    .line 10
    :goto_0
    invoke-virtual {v5}, Li6/a;->i()I

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lh6/n;->e(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v6}, Lh6/n;->e(I)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, Li6/n;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 11
    invoke-interface {v4}, Li6/n;->f()Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-virtual {v3}, Lh6/n;->g()I

    move-result v8

    if-lez v8, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v4, v1, v2}, Li6/n;->e(J)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v4}, Li6/n;->close()V

    .line 15
    new-instance p1, Li6/o;

    const-string p2, "timeout"

    .line 16
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lh6/n;->g()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v5}, Li6/a;->i()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    .line 20
    :goto_2
    invoke-interface {v4}, Li6/n;->close()V

    .line 21
    throw p1

    :cond_6
    :goto_3
    move-object v5, v7

    :goto_4
    const/4 v1, -0x1

    if-eqz v5, :cond_9

    .line 22
    iget v0, v5, Li6/a;->o:I

    .line 23
    invoke-virtual {v5}, Li6/a;->i()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-le p3, v2, :cond_8

    move p3, v2

    .line 24
    :cond_8
    iget-object v1, v5, Li6/u;->x:Li6/f;

    invoke-interface {v1, v0, p1, p2, p3}, Li6/f;->H(I[BII)I

    move-result v1

    if-lez v1, :cond_a

    add-int/2addr v0, v1

    .line 25
    invoke-virtual {v5, v0}, Li6/a;->r(I)V

    goto :goto_5

    .line 26
    :cond_9
    iget-boolean p1, v0, Lm6/f;->z:Z

    if-nez p1, :cond_b

    :cond_a
    :goto_5
    return v1

    .line 27
    :cond_b
    new-instance p1, Li6/o;

    .line 28
    const-string p2, "early EOF"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
