.class public final Lcom/google/protobuf/k;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# instance fields
.field public final p:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/k;->p:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/k;->p:[B

    .line 3
    .line 4
    invoke-static {v1, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lcom/google/protobuf/l;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/k;->p:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/k;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/protobuf/k;->p:[B

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/i;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/google/protobuf/i;

    .line 23
    .line 24
    iget v3, v2, Lcom/google/protobuf/i;->r:I

    .line 25
    .line 26
    if-gt v0, v3, :cond_4

    .line 27
    .line 28
    if-gt v0, v3, :cond_3

    .line 29
    .line 30
    instance-of v2, p1, Lcom/google/protobuf/k;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/google/protobuf/k;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/protobuf/k;->p:[B

    .line 38
    .line 39
    invoke-static {v1, v3, v3, p1, v0}, Lcom/google/protobuf/l;->a([BII[BI)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/i;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/google/protobuf/i;

    .line 49
    .line 50
    iget v2, p1, Lcom/google/protobuf/i;->q:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/protobuf/i;->p:[B

    .line 53
    .line 54
    invoke-static {v1, v3, v2, p1, v0}, Lcom/google/protobuf/l;->a([BII[BI)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/l;->m(II)Lcom/google/protobuf/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v3, v0}, Lcom/google/protobuf/k;->m(II)Lcom/google/protobuf/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    return p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Ran off end of other: 0, "

    .line 75
    .line 76
    const-string v3, ", "

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v2, Lcom/google/protobuf/i;->r:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Length too large: "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    array-length v0, v1

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->g(Lcom/google/protobuf/l;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method public final h(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->p:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/D0;->a:Lp0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/k;->p:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    sget-object v2, Lcom/google/protobuf/D0;->a:Lp0/g;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v1, v0}, Lp0/g;->F(II[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Lcom/google/protobuf/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->p:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/o;->f([BIIZ)Lcom/google/protobuf/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/k;->p:[B

    .line 3
    .line 4
    invoke-static {p1, v1, v0, p2}, Lcom/google/protobuf/Q;->b(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final m(II)Lcom/google/protobuf/j;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/k;->p:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/protobuf/l;->b(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, p1}, Lcom/google/protobuf/i;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/k;->p:[B

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Lcom/google/protobuf/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->p:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v1, v0}, Lcom/bumptech/glide/d;->H(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->p:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
