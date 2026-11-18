.class public final Lcom/google/protobuf/i;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# instance fields
.field public final p:[B

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l;->b(III)I

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/protobuf/i;->p:[B

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/i;->q:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/protobuf/i;->r:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i;->p:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/google/protobuf/l;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/protobuf/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->g(Lcom/google/protobuf/l;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/i;->r:I

    .line 20
    .line 21
    if-gt v1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v1, v0, :cond_4

    .line 28
    .line 29
    instance-of v0, p1, Lcom/google/protobuf/k;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/google/protobuf/i;->p:[B

    .line 33
    .line 34
    iget v4, p0, Lcom/google/protobuf/i;->q:I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/google/protobuf/k;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/protobuf/k;->p:[B

    .line 41
    .line 42
    invoke-static {v3, v4, v2, p1, v1}, Lcom/google/protobuf/l;->a([BII[BI)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/google/protobuf/i;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/google/protobuf/i;

    .line 52
    .line 53
    iget v0, p1, Lcom/google/protobuf/i;->q:I

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/protobuf/i;->p:[B

    .line 56
    .line 57
    invoke-static {v3, v4, v0, p1, v1}, Lcom/google/protobuf/l;->a([BII[BI)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/l;->m(II)Lcom/google/protobuf/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v1, v4

    .line 67
    invoke-virtual {p0, v4, v1}, Lcom/google/protobuf/i;->m(II)Lcom/google/protobuf/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    return p1

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v2, "Ran off end of other: 0, "

    .line 79
    .line 80
    const-string v3, ", "

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Length too large: "

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final h(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/i;->p:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v2, Lcom/google/protobuf/D0;->a:Landroidx/media3/session/legacy/b;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/protobuf/i;->p:[B

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, v3}, Landroidx/media3/session/legacy/b;->f0(II[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final k()Lcom/google/protobuf/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->p:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i;->q:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/i;->r:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/o;->f([BIIZ)Lcom/google/protobuf/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i;->p:[B

    .line 4
    .line 5
    invoke-static {p1, v1, v0, p2}, Lcom/google/protobuf/Q;->b(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m(II)Lcom/google/protobuf/j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->r:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/l;->b(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/i;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/i;->q:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/i;->p:[B

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, p1}, Lcom/google/protobuf/i;-><init>(II[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/i;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/i;->p:[B

    .line 6
    .line 7
    iget v3, p0, Lcom/google/protobuf/i;->q:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o(Lcom/google/protobuf/s;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i;->p:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/i;->q:I

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, LI7/g;->I(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/i;->r:I

    .line 2
    .line 3
    return v0
.end method
