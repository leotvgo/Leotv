.class public final Lq6/j;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Multiple exceptions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lq6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq6/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lq6/j;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lq6/h;->f(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lq6/j;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p1, Lq6/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lq6/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lq6/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lq6/j;->i:Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lq6/j;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lq6/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lq6/j;->i:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lq6/h;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq6/j;->i:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lq6/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/Error;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/Exception;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Exception;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v0, Ljava/lang/Error;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    throw p0

    .line 36
    :cond_2
    return-void
.end method

.method public final printStackTrace()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq6/j;->i:Ljava/lang/Object;

    invoke-static {v1}, Lq6/h;->f(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lq6/j;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lq6/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lq6/j;->i:Ljava/lang/Object;

    invoke-static {v1}, Lq6/h;->f(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lq6/j;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lq6/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lq6/j;->i:Ljava/lang/Object;

    invoke-static {v1}, Lq6/h;->f(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lq6/j;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lq6/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lq6/h;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lq6/j;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lq6/j;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lq6/h;->e(Ljava/lang/Object;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "[]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
