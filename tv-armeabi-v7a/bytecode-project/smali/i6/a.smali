.class public abstract Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/f;


# static fields
.field public static final w:Lr6/c;


# instance fields
.field public i:I

.field public final n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Li6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Li6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li6/a;->w:Lr6/c;

    .line 14
    .line 15
    const-string v0, "org.eclipse.jetty.io.AbstractBuffer.boundsChecking"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "IMMUTABLE && VOLATILE"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Li6/a;->t:I

    .line 19
    .line 20
    iput p1, p0, Li6/a;->i:I

    .line 21
    .line 22
    iput-boolean p2, p0, Li6/a;->n:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li6/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li6/a;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Li6/a;->t:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Li6/a;->o:I

    .line 13
    .line 14
    :goto_0
    if-lez v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Li6/f;->A()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Li6/a;->p:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Li6/f;->A()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0}, Li6/f;->A()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v0, v2}, Li6/a;->l(II)Li6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0, v3, v1}, Li6/f;->E(ILi6/f;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget v1, p0, Li6/a;->t:I

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Li6/a;->t:I

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Li6/a;->o:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Li6/a;->r(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Li6/a;->p:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-virtual {p0, v1}, Li6/a;->u(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "READONLY"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public N()I
    .locals 2

    .line 1
    invoke-interface {p0}, Li6/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Li6/a;->p:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public Q(ILjava/io/InputStream;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Li6/f;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li6/a;->N()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v1, p0, Li6/a;->p:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget p2, p0, Li6/a;->p:I

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Li6/a;->p:I

    .line 27
    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    const/16 v0, 0x400

    .line 30
    .line 31
    if-le p1, v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, p1

    .line 35
    :goto_1
    new-array v1, v0, [B

    .line 36
    .line 37
    :goto_2
    const/4 v2, 0x0

    .line 38
    if-lez p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gez v3, :cond_4

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_4
    iget v4, p0, Li6/a;->p:I

    .line 49
    .line 50
    invoke-interface {p0, v4, v1, v2, v3}, Li6/f;->j(I[BII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-virtual {p0, v2}, Li6/a;->u(I)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    return v2
.end method

.method public final b()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Li6/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-interface {p0}, Li6/f;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v4, p0, Li6/a;->o:I

    .line 15
    .line 16
    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Li6/a;->o:I

    .line 21
    .line 22
    invoke-virtual {p0}, Li6/a;->i()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p0, v0, v1, v3, v2}, Li6/f;->H(I[BII)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1
.end method

.method public buffer()Li6/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Li6/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li6/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Li6/a;->buffer()Li6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p0, Li6/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v0, v0, Li6/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Li6/k;

    .line 23
    .line 24
    invoke-virtual {p0}, Li6/a;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Li6/a;->i()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v0, v2, v1, v3, v2}, Li6/k;-><init>(I[BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Li6/j;

    .line 37
    .line 38
    invoke-virtual {p0}, Li6/a;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Li6/a;->i()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v2, v1, v3, v2}, Li6/k;-><init>(I[BII)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li6/a;->t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Li6/a;->r(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li6/a;->u(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Li6/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Li6/a;->p:I

    .line 2
    .line 3
    iget v1, p0, Li6/a;->o:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Li6/f;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    move-object v2, p1

    .line 14
    check-cast v2, Li6/f;

    .line 15
    .line 16
    instance-of v3, p0, Li6/e;

    .line 17
    .line 18
    if-nez v3, :cond_7

    .line 19
    .line 20
    instance-of v3, v2, Li6/e;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v3, v2

    .line 26
    check-cast v3, Li6/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Li6/a;->i()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Li6/a;->i()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget v4, p0, Li6/a;->q:I

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    instance-of v5, p1, Li6/a;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    check-cast p1, Li6/a;

    .line 48
    .line 49
    iget p1, p1, Li6/a;->q:I

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eq v4, p1, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget p1, p0, Li6/a;->o:I

    .line 57
    .line 58
    iget v3, v3, Li6/a;->p:I

    .line 59
    .line 60
    iget v4, p0, Li6/a;->p:I

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 63
    .line 64
    if-le v4, p1, :cond_6

    .line 65
    .line 66
    invoke-interface {p0, v5}, Li6/f;->o(I)B

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    invoke-interface {v2, v3}, Li6/f;->o(I)B

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v4, v6, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    move v4, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return v0

    .line 82
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Li6/a;->g(Li6/f;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_8
    :goto_2
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Li6/a;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g(Li6/f;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Li6/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Li6/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Li6/a;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget v1, p0, Li6/a;->q:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v2, p1, Li6/a;->q:I

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget v1, p0, Li6/a;->o:I

    .line 31
    .line 32
    iget v2, p1, Li6/a;->p:I

    .line 33
    .line 34
    invoke-interface {p0}, Li6/f;->A()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1}, Li6/f;->A()[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x7a

    .line 43
    .line 44
    const/16 v7, 0x61

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget p1, p0, Li6/a;->p:I

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v8, p1, -0x1

    .line 53
    .line 54
    if-le p1, v1, :cond_a

    .line 55
    .line 56
    aget-byte p1, v4, v8

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    aget-byte v9, v5, v2

    .line 61
    .line 62
    if-eq p1, v9, :cond_5

    .line 63
    .line 64
    if-gt v7, p1, :cond_3

    .line 65
    .line 66
    if-gt p1, v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x20

    .line 69
    .line 70
    int-to-byte p1, p1

    .line 71
    :cond_3
    if-gt v7, v9, :cond_4

    .line 72
    .line 73
    if-gt v9, v6, :cond_4

    .line 74
    .line 75
    add-int/lit8 v9, v9, -0x20

    .line 76
    .line 77
    int-to-byte v9, v9

    .line 78
    :cond_4
    if-eq p1, v9, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    move p1, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget v4, p0, Li6/a;->p:I

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 86
    .line 87
    if-le v4, v1, :cond_a

    .line 88
    .line 89
    invoke-interface {p0, v5}, Li6/f;->o(I)B

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    invoke-interface {p1, v2}, Li6/f;->o(I)B

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eq v4, v8, :cond_9

    .line 100
    .line 101
    if-gt v7, v4, :cond_7

    .line 102
    .line 103
    if-gt v4, v6, :cond_7

    .line 104
    .line 105
    add-int/lit8 v4, v4, -0x20

    .line 106
    .line 107
    int-to-byte v4, v4

    .line 108
    :cond_7
    if-gt v7, v8, :cond_8

    .line 109
    .line 110
    if-gt v8, v6, :cond_8

    .line 111
    .line 112
    add-int/lit8 v8, v8, -0x20

    .line 113
    .line 114
    int-to-byte v8, v8

    .line 115
    :cond_8
    if-eq v4, v8, :cond_9

    .line 116
    .line 117
    return v3

    .line 118
    :cond_9
    move v4, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_a
    return v0
.end method

.method public get()B
    .locals 2

    .line 1
    iget v0, p0, Li6/a;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Li6/a;->o:I

    .line 6
    .line 7
    invoke-interface {p0, v0}, Li6/f;->o(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Li6/f;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Li6/a;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Li6/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p0}, Li6/a;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_0
    new-array v2, v1, [B

    .line 28
    .line 29
    iget v3, p0, Li6/a;->o:I

    .line 30
    .line 31
    :goto_1
    if-lez v0, :cond_3

    .line 32
    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v0

    .line 38
    :goto_2
    const/4 v5, 0x0

    .line 39
    invoke-interface {p0, v3, v2, v5, v4}, Li6/f;->H(I[BII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    sub-int/2addr v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_3
    invoke-virtual {p0}, Li6/a;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Li6/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Li6/a;->r:I

    .line 6
    .line 7
    iget v1, p0, Li6/a;->o:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Li6/a;->s:I

    .line 12
    .line 13
    iget v1, p0, Li6/a;->p:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Li6/a;->o:I

    .line 18
    .line 19
    invoke-interface {p0}, Li6/f;->A()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x7a

    .line 24
    .line 25
    const/16 v3, 0x61

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Li6/a;->p:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    if-le v1, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p0, v4}, Li6/f;->o(I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v3, v1, :cond_1

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x20

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    :cond_1
    iget v5, p0, Li6/a;->q:I

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x1f

    .line 49
    .line 50
    add-int/2addr v5, v1

    .line 51
    iput v5, p0, Li6/a;->q:I

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v4, p0, Li6/a;->p:I

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 58
    .line 59
    if-le v4, v0, :cond_4

    .line 60
    .line 61
    aget-byte v4, v1, v5

    .line 62
    .line 63
    if-gt v3, v4, :cond_3

    .line 64
    .line 65
    if-gt v4, v2, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x20

    .line 68
    .line 69
    int-to-byte v4, v4

    .line 70
    :cond_3
    iget v6, p0, Li6/a;->q:I

    .line 71
    .line 72
    mul-int/lit8 v6, v6, 0x1f

    .line 73
    .line 74
    add-int/2addr v6, v4

    .line 75
    iput v6, p0, Li6/a;->q:I

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Li6/a;->q:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Li6/a;->q:I

    .line 85
    .line 86
    :cond_5
    iget v0, p0, Li6/a;->o:I

    .line 87
    .line 88
    iput v0, p0, Li6/a;->r:I

    .line 89
    .line 90
    iget v0, p0, Li6/a;->p:I

    .line 91
    .line 92
    iput v0, p0, Li6/a;->s:I

    .line 93
    .line 94
    :cond_6
    iget v0, p0, Li6/a;->q:I

    .line 95
    .line 96
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Li6/a;->p:I

    .line 2
    .line 3
    iget v1, p0, Li6/a;->o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 1
    iget v0, p0, Li6/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Li6/a;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Li6/a;->t:I

    .line 6
    .line 7
    return-void
.end method

.method public l(II)Li6/f;
    .locals 6

    .line 1
    iget-object v0, p0, Li6/a;->v:Li6/u;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Li6/u;

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Li6/a;->isReadOnly()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Li6/a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    xor-int/2addr v4, v5

    .line 25
    invoke-direct {v0, v3, v4}, Li6/a;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Li6/f;->buffer()Li6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Li6/u;->x:Li6/f;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Li6/a;->u(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Li6/a;->r(I)V

    .line 38
    .line 39
    .line 40
    iput v1, v0, Li6/a;->t:I

    .line 41
    .line 42
    iput v2, v0, Li6/a;->i:I

    .line 43
    .line 44
    iput-object v0, p0, Li6/a;->v:Li6/u;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Li6/a;->buffer()Li6/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Li6/u;->B(Li6/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Li6/a;->v:Li6/u;

    .line 55
    .line 56
    iput v1, v0, Li6/a;->t:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Li6/a;->r(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Li6/a;->v:Li6/u;

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    invoke-virtual {v0, p2}, Li6/a;->u(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Li6/a;->v:Li6/u;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Li6/a;->r(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Li6/a;->v:Li6/u;

    .line 74
    .line 75
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Li6/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(Li6/f;)I
    .locals 1

    .line 1
    iget v0, p0, Li6/a;->p:I

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Li6/f;->E(ILi6/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Li6/a;->u(I)V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final p([B)I
    .locals 3

    .line 1
    iget v0, p0, Li6/a;->p:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v0, p1, v2, v1}, Li6/f;->j(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Li6/a;->u(I)V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public final q(B)V
    .locals 1

    .line 1
    iget v0, p0, Li6/a;->p:I

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Li6/f;->t(BI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li6/a;->u(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Li6/a;->o:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li6/a;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li6/a;->t:I

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li6/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Li6/a;->u:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Li6/a;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Li6/a;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li6/a;->u:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Li6/a;->u:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Li6/a;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Li6/a;->i()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Li6/a;->p:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li6/a;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li6/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    iget v0, p0, Li6/a;->o:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Li6/a;->r(I)V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public final w()Li6/f;
    .locals 2

    .line 1
    iget v0, p0, Li6/a;->o:I

    .line 2
    .line 3
    iget v1, p0, Li6/a;->t:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, v0}, Li6/a;->l(II)Li6/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Li6/a;->t:I

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {v0}, Ls/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Li6/a;->buffer()Li6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",m="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Li6/a;->t:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ",g="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Li6/a;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",p="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Li6/a;->p:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",c="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Li6/f;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "]={"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Li6/a;->t:I

    .line 78
    .line 79
    if-ltz v1, :cond_1

    .line 80
    .line 81
    :goto_0
    iget v2, p0, Li6/a;->o:I

    .line 82
    .line 83
    if-ge v1, v2, :cond_0

    .line 84
    .line 85
    invoke-interface {p0, v1}, Li6/f;->o(I)B

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2, v0}, Lq6/r;->d(BLjava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "}{"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget v1, p0, Li6/a;->o:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    iget v3, p0, Li6/a;->p:I

    .line 104
    .line 105
    if-ge v1, v3, :cond_3

    .line 106
    .line 107
    invoke-interface {p0, v1}, Li6/f;->o(I)B

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3, v0}, Lq6/r;->d(BLjava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v2, 0x1

    .line 115
    .line 116
    const/16 v4, 0x32

    .line 117
    .line 118
    if-ne v2, v4, :cond_2

    .line 119
    .line 120
    iget v2, p0, Li6/a;->p:I

    .line 121
    .line 122
    sub-int/2addr v2, v1

    .line 123
    const/16 v4, 0x14

    .line 124
    .line 125
    if-le v2, v4, :cond_2

    .line 126
    .line 127
    const-string v1, " ... "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Li6/a;->p:I

    .line 133
    .line 134
    sub-int/2addr v1, v4

    .line 135
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/16 v1, 0x7d

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Li6/f;->A()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Li6/a;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Li6/a;->i()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Li6/a;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Li6/a;->i()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_0
    sget-object v1, Li6/a;->w:Lr6/c;

    .line 37
    .line 38
    check-cast v1, Lr6/d;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lr6/d;->p(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Li6/a;->b()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Li6/a;->i()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
