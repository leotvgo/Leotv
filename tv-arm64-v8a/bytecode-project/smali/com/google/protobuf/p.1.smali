.class public final Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/o;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 6
    sget-object v0, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 7
    iput-object p0, p1, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/p;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static y(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/p;->b:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/p;->c:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lcom/google/protobuf/p;->b:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 36
    .line 37
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lcom/google/protobuf/p;->a:I

    .line 43
    .line 44
    iput p1, p0, Lcom/google/protobuf/p;->b:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Lcom/google/protobuf/p;->c:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/p;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/protobuf/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/protobuf/p;->a:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/p;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public c(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/protobuf/p;->b:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/r0;->c(Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 17
    .line 18
    iget p2, p0, Lcom/google/protobuf/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/p;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lcom/google/protobuf/p;->b:I

    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/protobuf/o;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lcom/google/protobuf/o;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v0, Lcom/google/protobuf/o;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/r0;->c(Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->a(I)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lcom/google/protobuf/o;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, v0, Lcom/google/protobuf/o;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/google/protobuf/T;

    .line 45
    .line 46
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/protobuf/o;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/g;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/o;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/o;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/o;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/o;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 147
    .line 148
    return-void
.end method

.method public f()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/o;->k()Lcom/google/protobuf/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g(Lcom/google/protobuf/P;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/p;->f()Lcom/google/protobuf/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/protobuf/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public h(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/google/protobuf/o;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/t;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/p;->y(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/o;->l()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/t;->c(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/o;->l()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/t;->c(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lcom/google/protobuf/p;->y(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/o;->l()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/o;->l()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 148
    .line 149
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/protobuf/o;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/I;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/o;->m()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/o;->m()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/o;->m()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/o;->m()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 147
    .line 148
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/google/protobuf/o;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/I;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/o;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/protobuf/p;->x(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/o;->n()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_9

    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/o;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lcom/google/protobuf/p;->x(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/o;->n()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lt v0, v1, :cond_a

    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/google/protobuf/o;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/X;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/p;->y(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/o;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/X;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/o;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/X;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lcom/google/protobuf/p;->y(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/o;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/o;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 148
    .line 149
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/google/protobuf/o;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/A;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/o;->p()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->c(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/protobuf/p;->x(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/o;->p()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->c(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_9

    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/o;->p()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lcom/google/protobuf/p;->x(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/o;->p()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lt v0, v1, :cond_a

    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/protobuf/o;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/I;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/o;->q()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/o;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/o;->q()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/o;->q()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 147
    .line 148
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/protobuf/o;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/X;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/o;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/X;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/o;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/X;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/o;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/o;->r()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 147
    .line 148
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/google/protobuf/o;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/I;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/o;->t()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/protobuf/p;->x(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/o;->t()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_9

    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/o;->t()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lcom/google/protobuf/p;->x(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/o;->t()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lt v0, v1, :cond_a

    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/google/protobuf/o;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/X;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/p;->y(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/o;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/X;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/o;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/X;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/protobuf/o;->A()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lcom/google/protobuf/p;->y(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/o;->u()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/protobuf/o;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/o;->u()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/protobuf/o;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/o;->z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 148
    .line 149
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/protobuf/o;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/I;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/o;->v()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/o;->v()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/o;->v()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/o;->v()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 147
    .line 148
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/protobuf/o;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/X;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/o;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/X;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/o;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/X;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/o;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/o;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 147
    .line 148
    return-void
.end method

.method public s(Lcom/google/protobuf/P;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/o;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/o;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/o;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/google/protobuf/p;->a:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public t(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/protobuf/o;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/I;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 147
    .line 148
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/protobuf/o;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/X;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/protobuf/p;->a:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/o;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/X;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/o;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/X;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/p;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/o;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/o;->B()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/o;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->v(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/o;->B()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/o;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/o;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/google/protobuf/p;->a:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Lcom/google/protobuf/p;->c:I

    .line 147
    .line 148
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method
