.class public abstract Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/f0;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/google/protobuf/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Byte string is not UTF-8."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Serializing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " to a "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public abstract getSerializedSize(Lcom/google/protobuf/r0;)I
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/t0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/f0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-boolean v2, Lcom/google/protobuf/s;->q:Z

    .line 8
    .line 9
    new-instance v2, Lcom/google/protobuf/q;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/q;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Lcom/google/protobuf/f0;->writeTo(Lcom/google/protobuf/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/q;->s0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/q;->s0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Wrote more data than expected."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Did not write as much data as expected."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "byte array"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/l;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/f0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget-boolean v2, Lcom/google/protobuf/s;->q:Z

    .line 10
    .line 11
    new-instance v2, Lcom/google/protobuf/q;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/q;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/google/protobuf/f0;->writeTo(Lcom/google/protobuf/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/q;->s0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/q;->s0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/k;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/protobuf/k;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Wrote more data than expected."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Did not write as much data as expected."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v2, "ByteString"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/f0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/s;->a0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Lcom/google/protobuf/r;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/r;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/protobuf/r;->p0(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/google/protobuf/f0;->writeTo(Lcom/google/protobuf/s;)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Lcom/google/protobuf/r;->t:I

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/r;->x0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/f0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/google/protobuf/s;->q:Z

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/protobuf/r;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/r;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/google/protobuf/f0;->writeTo(Lcom/google/protobuf/s;)V

    .line 18
    .line 19
    .line 20
    iget p1, v1, Lcom/google/protobuf/r;->t:I

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/r;->x0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
