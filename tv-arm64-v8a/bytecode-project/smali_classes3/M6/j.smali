.class public final LM6/j;
.super LM6/e;
.source "SourceFile"


# instance fields
.field public final d:LN6/a;

.field public final e:LN6/a;

.field public final f:LN6/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LM6/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN6/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LM6/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM6/j;->d:LN6/a;

    .line 10
    .line 11
    new-instance v0, LN6/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LM6/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM6/j;->e:LN6/a;

    .line 17
    .line 18
    new-instance v0, LN6/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LM6/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LM6/j;->f:LN6/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LM6/e;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LM6/j;->d:LN6/a;

    .line 15
    .line 16
    iget-object v1, v1, LM6/e;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LM6/j;->e:LN6/a;

    .line 28
    .line 29
    iget-object v1, v1, LM6/e;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LM6/j;->f:LN6/a;

    .line 41
    .line 42
    iget-object v1, v1, LM6/e;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final j(LM6/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Li7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM6/j;->d:LN6/a;

    .line 6
    .line 7
    check-cast p1, Li7/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LN6/a;->l(Li7/h;)Li7/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, LS6/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LM6/j;->f:LN6/a;

    .line 19
    .line 20
    check-cast p1, LS6/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LN6/a;->k(LS6/c;)LS6/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid extractor type: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
