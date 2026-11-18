.class public abstract Lcom/google/protobuf/C;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/H;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/H;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/C;->defaultInstance:Lcom/google/protobuf/H;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/H;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/H;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/H;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/b;->newUninitializedMessageException(Lcom/google/protobuf/f0;)Lcom/google/protobuf/t0;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/H;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->makeImmutable()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->defaultInstance:Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/C;->defaultInstance:Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->clear()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/C;->getDefaultInstanceForType()Lcom/google/protobuf/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/H;->newBuilderForType()Lcom/google/protobuf/C;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->clone()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/C;->clone()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/C;->clone()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/H;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/C;->defaultInstance:Lcom/google/protobuf/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)Lcom/google/protobuf/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 19
    .line 20
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/H;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->defaultInstance:Lcom/google/protobuf/H;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->getDefaultInstanceForType()Lcom/google/protobuf/H;

    move-result-object v0

    return-object v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/H;",
            ")",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/c;)Lcom/google/protobuf/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/H;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/C;->internalMergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/H;->access$000(Lcom/google/protobuf/H;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/H;",
            ")",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/C;->getDefaultInstanceForType()Lcom/google/protobuf/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 10
    sget-object v1, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)Lcom/google/protobuf/r0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/w;)Lcom/google/protobuf/C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/w;",
            ")",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 22
    :try_start_0
    sget-object v0, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)Lcom/google/protobuf/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 25
    iget-object v2, p1, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/p;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/google/protobuf/p;

    invoke-direct {v2, p1}, Lcom/google/protobuf/p;-><init>(Lcom/google/protobuf/o;)V

    .line 27
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/r0;->c(Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/C;->mergeFrom([BIILcom/google/protobuf/w;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/w;)Lcom/google/protobuf/C;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/w;",
            ")",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)Lcom/google/protobuf/r0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/f;

    invoke-direct {v7, p4}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/w;)V

    move-object v4, p1

    move v5, p2

    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V
    :try_end_0
    .catch Lcom/google/protobuf/T; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :catch_2
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    move-result-object p1

    throw p1

    .line 19
    :goto_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/w;)Lcom/google/protobuf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/w;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/C;->mergeFrom([BII)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/w;)Lcom/google/protobuf/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/C;->mergeFrom([BIILcom/google/protobuf/w;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/w;)Lcom/google/protobuf/e0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/o;Lcom/google/protobuf/w;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/e0;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/C;->mergeFrom([BII)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/w;)Lcom/google/protobuf/e0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/C;->mergeFrom([BIILcom/google/protobuf/w;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method
