.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7
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

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, p0, Lcom/google/protobuf/n0;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 7
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 8
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 9
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/p0;

    if-eqz v2, :cond_5

    .line 11
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/p0;

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/p0;

    .line 12
    iget v3, v3, Lcom/google/protobuf/p0;->o:I

    add-int/2addr v3, v1

    .line 13
    iget-object v1, v2, Lcom/google/protobuf/p0;->n:[Ljava/lang/Object;

    .line 14
    array-length v4, v1

    if-gt v3, v4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    array-length v4, v1

    const/16 v5, 0xa

    if-nez v4, :cond_3

    .line 16
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/protobuf/p0;->n:[Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    array-length v1, v1

    :goto_0
    if-ge v1, v3, :cond_4

    const/4 v4, 0x3

    const/4 v6, 0x2

    .line 18
    invoke-static {v1, v4, v6, v0, v5}, Landroid/support/v4/media/session/h;->e(IIIII)I

    move-result v1

    goto :goto_0

    .line 19
    :cond_4
    iget-object v3, v2, Lcom/google/protobuf/p0;->n:[Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/google/protobuf/p0;->n:[Ljava/lang/Object;

    .line 20
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 21
    instance-of v2, p0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_7

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_9

    .line 24
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {v1, p1}, Lcom/google/protobuf/b;->c(ILjava/util/List;)V

    throw v3

    .line 27
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_8
    invoke-static {v1, p1}, Lcom/google/protobuf/b;->c(ILjava/util/List;)V

    throw v3

    :cond_9
    :goto_4
    return-void
.end method

.method public static c(ILjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Element at index "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is null."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-lt v1, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static newUninitializedMessageException(Lcom/google/protobuf/f0;)Lcom/google/protobuf/t0;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reading "

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
    const-string v1, " from a ByteString threw an IOException (should never happen)."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract internalMergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/b;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/o;->s(ILjava/io/InputStream;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/google/protobuf/a;

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/a;-><init>(ILjava/io/InputStream;)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Lcom/google/protobuf/f0;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lcom/google/protobuf/g0;->getDefaultInstanceForType()Lcom/google/protobuf/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/google/protobuf/c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->internalMergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/l;->k()Lcom/google/protobuf/m;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/b;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/T; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :goto_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/w;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/l;->k()Lcom/google/protobuf/m;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/T; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :goto_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/o;->g(Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/b;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/protobuf/o;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/w;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/o;->g(Ljava/io/InputStream;)Lcom/google/protobuf/o;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/b;->mergeFrom([BII)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom([BII)Lcom/google/protobuf/b;
.end method

.method public abstract mergeFrom([BIILcom/google/protobuf/w;)Lcom/google/protobuf/b;
.end method

.method public mergeFrom([BLcom/google/protobuf/w;)Lcom/google/protobuf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/w;",
            ")",
            "Lcom/google/protobuf/b;"
        }
    .end annotation

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/b;->mergeFrom([BIILcom/google/protobuf/w;)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f0;)Lcom/google/protobuf/e0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/f0;)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/l;)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/e0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/e0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/e0;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/e0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/e0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom([B)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/w;)Lcom/google/protobuf/e0;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom([BLcom/google/protobuf/w;)Lcom/google/protobuf/b;

    move-result-object p1

    return-object p1
.end method
