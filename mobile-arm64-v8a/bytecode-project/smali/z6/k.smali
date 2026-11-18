.class public Lz6/k;
.super Lz6/a;
.source "SourceFile"


# static fields
.field public static final y:I


# instance fields
.field public final x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "org.eclipse.jetty.io.ByteArrayBuffer.MAX_WRITE"

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lz6/k;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12
    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v0, v1}, Lz6/k;-><init>(I[BII)V

    .line 13
    invoke-virtual {p0, v0}, Lz6/a;->t(I)V

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lz6/a;-><init>(IZ)V

    .line 3
    iput-object p2, p0, Lz6/k;->x:[B

    add-int/2addr p3, p1

    .line 4
    invoke-virtual {p0, p3}, Lz6/a;->t(I)V

    .line 5
    invoke-virtual {p0, p1}, Lz6/a;->q(I)V

    .line 6
    iput p4, p0, Lz6/a;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lz6/a;-><init>(IZ)V

    .line 15
    invoke-static {p1}, LH6/t;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lz6/k;->x:[B

    .line 16
    invoke-virtual {p0, v1}, Lz6/a;->q(I)V

    .line 17
    array-length v0, v0

    invoke-virtual {p0, v0}, Lz6/a;->t(I)V

    .line 18
    iput v1, p0, Lz6/a;->i:I

    .line 19
    iput-object p1, p0, Lz6/a;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lz6/a;-><init>(IZ)V

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lz6/k;->x:[B

    .line 22
    invoke-virtual {p0, v1}, Lz6/a;->q(I)V

    .line 23
    array-length p2, p2

    invoke-virtual {p0, p2}, Lz6/a;->t(I)V

    .line 24
    iput v1, p0, Lz6/a;->i:I

    .line 25
    iput-object p1, p0, Lz6/a;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lz6/k;-><init>(I[BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lz6/a;-><init>(IZ)V

    .line 8
    iput-object p1, p0, Lz6/k;->x:[B

    .line 9
    invoke-virtual {p0, v1}, Lz6/a;->t(I)V

    .line 10
    invoke-virtual {p0, v1}, Lz6/a;->q(I)V

    .line 11
    iput p2, p0, Lz6/a;->i:I

    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->x:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(I[BII)I
    .locals 4

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, Lz6/k;->x:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    array-length p4, v1

    .line 10
    sub-int/2addr p4, p1

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    if-gez p4, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return p4
.end method

.method public final I(ILz6/f;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz6/a;->q:I

    .line 3
    .line 4
    check-cast p2, Lz6/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lz6/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lz6/k;->x:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    array-length v1, v3

    .line 18
    sub-int/2addr v1, p1

    .line 19
    :cond_0
    invoke-interface {p2}, Lz6/f;->A()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget p2, p2, Lz6/a;->o:I

    .line 26
    .line 27
    invoke-static {v2, p2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v2, p2, Lz6/a;->o:I

    .line 32
    .line 33
    :goto_0
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, p1, 0x1

    .line 36
    .line 37
    add-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v2}, Lz6/f;->n(I)B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput-byte v2, v3, p1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move p1, v4

    .line 48
    move v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return v1
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz6/a;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lz6/a;->t:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lz6/a;->o:I

    .line 13
    .line 14
    :goto_0
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lz6/a;->p:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lz6/k;->x:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lz6/a;->t:I

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p0, Lz6/a;->t:I

    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lz6/a;->o:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0, v1}, Lz6/a;->q(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lz6/a;->p:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p0, v1}, Lz6/a;->t(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "READONLY"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final M()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->x:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lz6/a;->p:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final N(Lz6/f;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lz6/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz6/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lz6/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget v3, p0, Lz6/a;->q:I

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    instance-of v4, p1, Lz6/a;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lz6/a;

    .line 33
    .line 34
    iget v4, v4, Lz6/a;->q:I

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget v3, p0, Lz6/a;->o:I

    .line 42
    .line 43
    iget v2, v2, Lz6/a;->p:I

    .line 44
    .line 45
    invoke-interface {p1}, Lz6/f;->A()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lz6/k;->x:[B

    .line 50
    .line 51
    const/16 v6, 0x7a

    .line 52
    .line 53
    const/16 v7, 0x61

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    iget v4, p0, Lz6/a;->p:I

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v4, -0x1

    .line 60
    .line 61
    if-le v4, v3, :cond_a

    .line 62
    .line 63
    aget-byte v4, v5, v8

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lz6/f;->n(I)B

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eq v4, v9, :cond_5

    .line 72
    .line 73
    if-gt v7, v4, :cond_3

    .line 74
    .line 75
    if-gt v4, v6, :cond_3

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x20

    .line 78
    .line 79
    int-to-byte v4, v4

    .line 80
    :cond_3
    if-gt v7, v9, :cond_4

    .line 81
    .line 82
    if-gt v9, v6, :cond_4

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x20

    .line 85
    .line 86
    int-to-byte v9, v9

    .line 87
    :cond_4
    if-eq v4, v9, :cond_5

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    move v4, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget p1, p0, Lz6/a;->p:I

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v8, p1, -0x1

    .line 95
    .line 96
    if-le p1, v3, :cond_a

    .line 97
    .line 98
    aget-byte p1, v5, v8

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    aget-byte v9, v4, v2

    .line 103
    .line 104
    if-eq p1, v9, :cond_9

    .line 105
    .line 106
    if-gt v7, p1, :cond_7

    .line 107
    .line 108
    if-gt p1, v6, :cond_7

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x20

    .line 111
    .line 112
    int-to-byte p1, p1

    .line 113
    :cond_7
    if-gt v7, v9, :cond_8

    .line 114
    .line 115
    if-gt v9, v6, :cond_8

    .line 116
    .line 117
    add-int/lit8 v9, v9, -0x20

    .line 118
    .line 119
    int-to-byte v9, v9

    .line 120
    :cond_8
    if-eq p1, v9, :cond_9

    .line 121
    .line 122
    return v1

    .line 123
    :cond_9
    move p1, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    return v0

    .line 126
    :cond_b
    :goto_2
    return v1
.end method

.method public final Q(ILjava/io/InputStream;)I
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6/k;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lz6/k;->M()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_1
    iget v0, p0, Lz6/a;->p:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, p1

    .line 17
    move v2, v1

    .line 18
    :cond_2
    if-ge v1, p1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lz6/k;->x:[B

    .line 21
    .line 22
    invoke-virtual {p2, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-lez v2, :cond_4

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p0, v0}, Lz6/a;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gtz v4, :cond_2

    .line 42
    .line 43
    :cond_5
    :goto_0
    if-gez v2, :cond_6

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    return p1

    .line 49
    :cond_6
    return v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->x:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz6/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz6/k;->x:[B

    .line 6
    .line 7
    sget v2, Lz6/k;->y:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lz6/a;->o:I

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v0

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    sub-int/2addr v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, p0, Lz6/a;->o:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lz6/a;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lz6/a;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lz6/f;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v2, p1, Lz6/e;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lz6/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lz6/k;->N(Lz6/f;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    move-object v2, p1

    .line 25
    check-cast v2, Lz6/f;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lz6/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lz6/a;->h()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Lz6/a;->h()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v4, v5, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget v4, p0, Lz6/a;->q:I

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    instance-of v5, p1, Lz6/a;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    check-cast p1, Lz6/a;

    .line 50
    .line 51
    iget p1, p1, Lz6/a;->q:I

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eq v4, p1, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    iget p1, p0, Lz6/a;->o:I

    .line 59
    .line 60
    iget v3, v3, Lz6/a;->p:I

    .line 61
    .line 62
    iget v4, p0, Lz6/a;->p:I

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    if-le v4, p1, :cond_6

    .line 67
    .line 68
    iget-object v4, p0, Lz6/k;->x:[B

    .line 69
    .line 70
    aget-byte v4, v4, v5

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lz6/f;->n(I)B

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v4, v6, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    move v4, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    return v0

    .line 84
    :cond_7
    :goto_1
    return v1
.end method

.method public final get()B
    .locals 2

    .line 1
    iget v0, p0, Lz6/a;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lz6/a;->o:I

    .line 6
    .line 7
    iget-object v1, p0, Lz6/k;->x:[B

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lz6/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz6/a;->r:I

    .line 6
    .line 7
    iget v1, p0, Lz6/a;->o:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lz6/a;->s:I

    .line 12
    .line 13
    iget v1, p0, Lz6/a;->p:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lz6/a;->o:I

    .line 18
    .line 19
    iget v1, p0, Lz6/a;->p:I

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    if-le v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lz6/k;->x:[B

    .line 26
    .line 27
    aget-byte v1, v1, v2

    .line 28
    .line 29
    const/16 v3, 0x61

    .line 30
    .line 31
    if-gt v3, v1, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x7a

    .line 34
    .line 35
    if-gt v1, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x20

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    :cond_1
    iget v3, p0, Lz6/a;->q:I

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    iput v3, p0, Lz6/a;->q:I

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lz6/a;->q:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lz6/a;->q:I

    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lz6/a;->o:I

    .line 57
    .line 58
    iput v0, p0, Lz6/a;->r:I

    .line 59
    .line 60
    iget v0, p0, Lz6/a;->p:I

    .line 61
    .line 62
    iput v0, p0, Lz6/a;->s:I

    .line 63
    .line 64
    :cond_4
    iget v0, p0, Lz6/a;->q:I

    .line 65
    .line 66
    return v0
.end method

.method public final i(I[BII)I
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lz6/a;->q:I

    .line 3
    .line 4
    add-int v0, p1, p4

    .line 5
    .line 6
    iget-object v1, p0, Lz6/k;->x:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    array-length p4, v1

    .line 12
    sub-int/2addr p4, p1

    .line 13
    :cond_0
    invoke-static {p2, p3, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return p4
.end method

.method public final n(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->x:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final r(BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->x:[B

    .line 2
    .line 3
    aput-byte p1, v0, p2

    .line 4
    .line 5
    return-void
.end method
