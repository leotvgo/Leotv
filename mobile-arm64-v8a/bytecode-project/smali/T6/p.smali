.class public abstract LT6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final o:Ljava/util/List;


# instance fields
.field public i:LT6/k;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LT6/p;->o:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract B(LS6/a;LT6/g;)V
.end method

.method public final D()LT6/h;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v1, v0, LT6/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LT6/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, LT6/p;->i:LT6/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public abstract E()LT6/k;
.end method

.method public final F()LT6/p;
    .locals 2

    .line 1
    iget-object v0, p0, LT6/p;->i:LT6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LT6/p;->O()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LT6/p;->i:LT6/k;

    .line 14
    .line 15
    invoke-virtual {v0}, LT6/k;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, LT6/p;->n:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LT6/p;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public K(LT6/p;)V
    .locals 4

    .line 1
    iget-object v0, p1, LT6/p;->i:LT6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, LR6/g;->H(Z)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LT6/k;

    .line 14
    .line 15
    iget-object v2, v0, LT6/k;->q:LT6/j;

    .line 16
    .line 17
    iget-boolean v2, v2, LT6/j;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LT6/p;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, LT6/p;->n:I

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, LT6/p;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, LT6/k;->q:LT6/j;

    .line 43
    .line 44
    iput-boolean v1, v0, LT6/j;->i:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, LT6/p;->i:LT6/k;

    .line 48
    .line 49
    return-void
.end method

.method public final L(LT6/k;)V
    .locals 3

    .line 1
    invoke-static {p1}, LR6/g;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/p;->i:LT6/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LT6/p;->i:LT6/k;

    .line 9
    .line 10
    iput-object v0, p0, LT6/p;->i:LT6/k;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT6/p;->i:LT6/k;

    .line 13
    .line 14
    invoke-static {v0}, LR6/g;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LT6/p;->i:LT6/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LT6/p;->i:LT6/k;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, LR6/g;->H(Z)V

    .line 30
    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p1, LT6/p;->i:LT6/k;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LT6/p;->K(LT6/p;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, LT6/p;->O()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, LT6/k;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, LT6/p;->i:LT6/k;

    .line 56
    .line 57
    iput v1, p1, LT6/p;->n:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LT6/p;->i:LT6/k;

    .line 61
    .line 62
    iget-object p1, v0, LT6/k;->q:LT6/j;

    .line 63
    .line 64
    invoke-virtual {p1}, LT6/j;->b()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final O()I
    .locals 4

    .line 1
    iget-object v0, p0, LT6/p;->i:LT6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LT6/k;->q:LT6/j;

    .line 6
    .line 7
    iget-boolean v2, v1, LT6/j;->i:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LT6/k;->q:LT6/j;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LT6/p;

    .line 25
    .line 26
    iput v2, v3, LT6/p;->n:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, LT6/k;->q:LT6/j;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LT6/j;->i:Z

    .line 35
    .line 36
    :cond_1
    iget v0, p0, LT6/p;->n:I

    .line 37
    .line 38
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, LR6/g;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT6/p;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LT6/p;->f()LT6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LT6/c;->o(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LT6/p;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, LT6/p;->f()LT6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, LT6/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, LS6/g;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {v2, p1}, LS6/g;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    new-instance v0, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    sget-object v0, LS6/g;->c:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_0
    move-object p1, v1

    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, LR6/g;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT6/p;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, LT6/p;->f()LT6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LT6/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "abs:"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, LT6/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT6/p;->l()LT6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT6/p;->D()LT6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LT6/h;->w:LU6/F;

    .line 8
    .line 9
    iget-object v0, v0, LU6/F;->o:LU6/E;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LU6/E;->c:LU6/E;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, v0, LU6/E;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LS6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, LT6/p;->f()LT6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LT6/c;->o(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LT6/c;->o:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v2, v1

    .line 43
    .line 44
    iget-object p2, v0, LT6/c;->n:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object p2, p2, v1

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-object p2, v0, LT6/c;->n:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, p1, p2}, LT6/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public abstract f()LT6/c;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public l()LT6/p;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LT6/p;->m(LT6/p;)LT6/p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LT6/p;

    .line 25
    .line 26
    invoke-virtual {v2}, LT6/p;->h()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LT6/p;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LT6/p;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, LT6/p;->m(LT6/p;)LT6/p;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public m(LT6/p;)LT6/p;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT6/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LT6/k;

    .line 9
    .line 10
    iput-object v1, v0, LT6/p;->i:LT6/k;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LT6/p;->O()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iput v1, v0, LT6/p;->n:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    instance-of p1, p0, LT6/h;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LT6/p;->D()LT6/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v1, LT6/h;

    .line 35
    .line 36
    iget-object v2, p1, LT6/k;->p:LU6/G;

    .line 37
    .line 38
    iget-object v2, v2, LU6/G;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, LT6/k;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p1, LT6/h;->w:LU6/F;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, LT6/h;-><init>(Ljava/lang/String;Ljava/lang/String;LU6/F;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LT6/k;->r:LT6/c;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LT6/c;->d()LT6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, LT6/k;->r:LT6/c;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, LT6/h;->v:LT6/g;

    .line 60
    .line 61
    invoke-virtual {p1}, LT6/g;->b()LT6/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, LT6/h;->v:LT6/g;

    .line 66
    .line 67
    iput-object v1, v0, LT6/p;->i:LT6/k;

    .line 68
    .line 69
    invoke-virtual {v1}, LT6/k;->o()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public abstract o()Ljava/util/List;
.end method

.method public final p()LT6/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, LT6/p;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LT6/p;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LT6/p;

    .line 19
    .line 20
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, LR6/g;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT6/p;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, LT6/p;->f()LT6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, LT6/c;->o(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LT6/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, LT6/p;->f()LT6/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LT6/c;->o(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v3, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    return v1
.end method

.method public abstract s()Z
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LT6/p;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT6/p;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()LT6/k;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, LT6/p;->v()LT6/p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, LT6/k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LT6/k;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final v()LT6/p;
    .locals 4

    .line 1
    iget-object v0, p0, LT6/p;->i:LT6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LT6/k;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LT6/p;->O()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LT6/p;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT6/p;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, LS6/g;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS6/a;->e(Ljava/lang/StringBuilder;)LS6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LT6/p;->D()LT6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v1, v1, LT6/h;->v:LT6/g;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, LT6/h;

    .line 20
    .line 21
    invoke-direct {v1}, LT6/h;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v4, LT6/g;->o:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v7, LT6/r;

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v7, LT6/r;->s:Z

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :goto_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    instance-of v2, v1, LT6/k;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, LT6/k;

    .line 54
    .line 55
    iget-object v2, v2, LT6/k;->p:LU6/G;

    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LU6/G;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v7, LT6/r;->s:Z

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object v1, v1, LT6/p;->i:LT6/k;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v7, Landroid/support/v4/media/session/q;

    .line 73
    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, v7

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    invoke-static {v7, p0}, LA0/c;->d(LV6/u;LT6/p;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LS6/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
