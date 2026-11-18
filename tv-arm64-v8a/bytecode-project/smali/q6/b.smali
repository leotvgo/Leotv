.class public final Lq6/b;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public i:[B

.field public n:I

.field public o:LW5/c;

.field public p:Ljava/io/OutputStreamWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq6/b;->o:LW5/c;

    .line 6
    .line 7
    iput-object v0, p0, Lq6/b;->p:Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lq6/b;->i:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lq6/b;->n:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lq6/b;->i:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_0

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    add-int/2addr v1, p1

    .line 12
    mul-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    new-array p1, v1, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq6/b;->i:[B

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g([CII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/b;->o:LW5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW5/c;

    .line 6
    .line 7
    mul-int/lit8 v1, p3, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq6/b;->o:LW5/c;

    .line 13
    .line 14
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    iget-object v1, p0, Lq6/b;->o:LW5/c;

    .line 17
    .line 18
    const-string v2, "ISO-8859-1"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq6/b;->p:Ljava/io/OutputStreamWriter;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lq6/b;->p:Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStreamWriter;->write([CII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq6/b;->p:Ljava/io/OutputStreamWriter;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq6/b;->o:LW5/c;

    .line 40
    .line 41
    invoke-virtual {p1}, LW5/c;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lq6/b;->a(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq6/b;->o:LW5/c;

    .line 49
    .line 50
    invoke-virtual {p1}, LW5/c;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lq6/b;->i:[B

    .line 55
    .line 56
    iget p3, p0, Lq6/b;->n:I

    .line 57
    .line 58
    iget-object v0, p0, Lq6/b;->o:LW5/c;

    .line 59
    .line 60
    invoke-virtual {v0}, LW5/c;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lq6/b;->n:I

    .line 69
    .line 70
    iget-object p2, p0, Lq6/b;->o:LW5/c;

    .line 71
    .line 72
    invoke-virtual {p2}, LW5/c;->h()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p1

    .line 77
    iput p2, p0, Lq6/b;->n:I

    .line 78
    .line 79
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 10
    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lq6/b;->write(Ljava/lang/String;II)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lq6/b;->a(I)V

    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_1

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    .line 14
    iget-object v3, p0, Lq6/b;->i:[B

    iget v4, p0, Lq6/b;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lq6/b;->n:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lq6/b;->g([CII)V

    :cond_2
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 5

    .line 16
    invoke-virtual {p0, p3}, Lq6/b;->a(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    .line 18
    iget-object v1, p0, Lq6/b;->i:[B

    iget v3, p0, Lq6/b;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq6/b;->n:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, v1, p3}, Lq6/b;->g([CII)V

    :cond_1
    return-void
.end method

.method public final write([C)V
    .locals 5

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lq6/b;->a(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-char v1, p1, v0

    if-ltz v1, :cond_0

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lq6/b;->i:[B

    iget v3, p0, Lq6/b;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq6/b;->n:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lq6/b;->g([CII)V

    :cond_1
    return-void
.end method

.method public final write([CII)V
    .locals 5

    .line 6
    invoke-virtual {p0, p3}, Lq6/b;->a(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 7
    aget-char v2, p1, v1

    if-ltz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    .line 8
    iget-object v1, p0, Lq6/b;->i:[B

    iget v3, p0, Lq6/b;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq6/b;->n:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, v0

    .line 9
    invoke-virtual {p0, p1, v1, p3}, Lq6/b;->g([CII)V

    :cond_1
    return-void
.end method
