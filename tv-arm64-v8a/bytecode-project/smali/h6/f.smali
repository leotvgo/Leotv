.class public final Lh6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lh6/h;


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/f;->a:Lh6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/f;->a:Lh6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lh6/h;->c:Lh6/h;

    .line 6
    .line 7
    iput-object v1, p0, Lh6/f;->a:Lh6/h;

    .line 8
    .line 9
    iget-object v0, v0, Lh6/h;->b:Li6/f;

    .line 10
    .line 11
    invoke-static {v0}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
